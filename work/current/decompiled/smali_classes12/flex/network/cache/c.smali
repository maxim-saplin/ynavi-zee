.class public final Lflex/network/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lflex/network/cache/c;

.field private static final b:Lflex/network/cache/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lflex/network/cache/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/network/cache/c;->a:Lflex/network/cache/c;

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    sput-object v0, Lflex/network/cache/c;->b:Lflex/network/cache/d;

    return-void
.end method

.method public static a()Lflex/network/cache/d;
    .locals 1

    sget-object v0, Lflex/network/cache/c;->b:Lflex/network/cache/d;

    return-object v0
.end method
