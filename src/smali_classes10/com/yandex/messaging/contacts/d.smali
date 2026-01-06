.class public final Lcom/yandex/messaging/contacts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/contacts/b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/yandex/messaging/b;

.field private e:Lcom/yandex/alicekit/core/permissions/l;

.field private final f:Lcom/yandex/messaging/contacts/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/contacts/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/contacts/d;->g:Lcom/yandex/messaging/contacts/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Landroid/content/SharedPreferences;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/d;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/contacts/d;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/yandex/messaging/contacts/d;->d:Lcom/yandex/messaging/b;

    new-instance p1, Lcom/yandex/messaging/contacts/c;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/contacts/c;-><init>(Lcom/yandex/messaging/contacts/d;)V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/d;->f:Lcom/yandex/messaging/contacts/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/contacts/d;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/d;->d:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/contacts/d;)Lcom/yandex/alicekit/core/permissions/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/d;->e:Lcom/yandex/alicekit/core/permissions/l;

    return-object p0
.end method

.method public static g(Lcom/yandex/messaging/contacts/d;)V
    .locals 4

    sget-object v0, Lcom/yandex/messaging/contacts/d;->g:Lcom/yandex/messaging/contacts/b;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/d;->d:Lcom/yandex/messaging/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contacts_permission_request"

    const-string v2, "requests_count"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/contacts/d;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alicekit/core/permissions/i;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    sget v1, Lcom/yandex/messaging/v0;->read_contacts_permission_explain_message:I

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->c(I)V

    const v1, 0xd71e

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->READ_CONTACTS:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->d(Lcom/yandex/alicekit/core/permissions/Permission;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/messaging/contacts/PermissionState;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/d;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/permissions/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->READ_CONTACTS:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-static {v0, v1}, Lcom/yandex/messaging/utils/extension/a;->c(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/Permission;)Lcom/yandex/messaging/contacts/PermissionState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/yandex/messaging/contacts/PermissionState;->DENIED:Lcom/yandex/messaging/contacts/PermissionState;

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/yandex/alicekit/core/permissions/l;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/contacts/d;->e:Lcom/yandex/alicekit/core/permissions/l;

    iget-object p1, p0, Lcom/yandex/messaging/contacts/d;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/permissions/i;

    if-eqz p1, :cond_0

    const v0, 0xd71e

    iget-object v1, p0, Lcom/yandex/messaging/contacts/d;->f:Lcom/yandex/messaging/contacts/c;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->n(ILcom/yandex/alicekit/core/permissions/l;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/d;->e:Lcom/yandex/alicekit/core/permissions/l;

    iget-object v0, p0, Lcom/yandex/messaging/contacts/d;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/permissions/i;

    if-eqz v0, :cond_0

    const v1, 0xd71e

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/contacts/d;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "contacts_requested_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/d;->c()Lcom/yandex/messaging/contacts/PermissionState;

    move-result-object v1

    sget-object v3, Lcom/yandex/messaging/contacts/PermissionState;->DENIED:Lcom/yandex/messaging/contacts/PermissionState;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/yandex/messaging/contacts/d;->g(Lcom/yandex/messaging/contacts/d;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/contacts/d;->c()Lcom/yandex/messaging/contacts/PermissionState;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/contacts/PermissionState;->NEVER_ASK:Lcom/yandex/messaging/contacts/PermissionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/contacts/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/c0;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messaging/contacts/PermissionState;->DENIED:Lcom/yandex/messaging/contacts/PermissionState;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/yandex/messaging/contacts/d;->g(Lcom/yandex/messaging/contacts/d;)V

    :cond_1
    :goto_0
    return-void
.end method
