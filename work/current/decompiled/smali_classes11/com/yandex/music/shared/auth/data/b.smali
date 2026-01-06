.class public abstract Lcom/yandex/music/shared/auth/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final b:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/shared/auth/data/b;

    const-string v1, "userDataStore"

    const-string v2, "getUserDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    new-array v1, v3, [Lc41/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/yandex/music/shared/auth/data/b;->a:[Lc41/m;

    sget-object v0, Lcom/yandex/music/shared/auth/data/d;->a:Lcom/yandex/music/shared/auth/data/d;

    invoke-static {v0}, Landroidx/datastore/a;->a(Lcom/yandex/music/shared/auth/data/d;)Landroidx/datastore/b;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/auth/data/b;->b:Ly31/d;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/datastore/core/i;
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/auth/data/b;->b:Ly31/d;

    sget-object v1, Lcom/yandex/music/shared/auth/data/b;->a:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/i;

    return-object p0
.end method
