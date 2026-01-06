.class public final Lcom/yandex/passport/common/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/common/permission/b;

.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final f:I

.field private static final g:Ljava/lang/String; = "PermissionManager.Prefs"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/passport/common/permission/c;

    const-string v1, "answeredRawPermissions"

    const-string v2, "getAnsweredRawPermissions()Ljava/util/Set;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/passport/common/permission/c;->e:[Lc41/m;

    new-instance v0, Lcom/yandex/passport/common/permission/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/permission/c;->d:Lcom/yandex/passport/common/permission/b;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/common/permission/c;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/common/permission/c;->a:Landroid/content/Context;

    const-string v0, "PermissionManager.Prefs"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/common/permission/c;->b:Landroid/content/SharedPreferences;

    sget-object v3, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    new-instance p1, Lbe/b;

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lbe/b;-><init>(Landroid/content/SharedPreferences;Ljava/io/Serializable;Ljava/lang/String;ZI)V

    iput-object p1, p0, Lcom/yandex/passport/common/permission/c;->c:Ly31/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/permission/Permission;)Z
    .locals 2

    sget-object v0, Lcom/yandex/passport/common/permission/c;->d:Lcom/yandex/passport/common/permission/b;

    iget-object v1, p0, Lcom/yandex/passport/common/permission/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/common/permission/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
