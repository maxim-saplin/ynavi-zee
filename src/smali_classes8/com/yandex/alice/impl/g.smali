.class public final Lcom/yandex/alice/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/e0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/alicekit/core/permissions/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/impl/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/impl/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/contacts/sync/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/impl/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->b(Lcom/yandex/alice/contacts/sync/b;)V

    return-void
.end method

.method public final b(Lcom/yandex/alicekit/core/permissions/Permission;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/impl/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/g;->a:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/impl/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    return-void
.end method

.method public final e(Lcom/yandex/alicekit/core/permissions/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/impl/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    return-void
.end method

.method public final f(ILcom/yandex/alicekit/core/permissions/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/impl/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alicekit/core/permissions/i;->n(ILcom/yandex/alicekit/core/permissions/l;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/impl/g;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->r(Lcom/yandex/alicekit/core/permissions/i;I)V

    return-void
.end method
