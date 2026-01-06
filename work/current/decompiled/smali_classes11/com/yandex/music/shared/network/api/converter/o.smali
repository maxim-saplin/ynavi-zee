.class public final Lcom/yandex/music/shared/network/api/converter/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/music/shared/network/api/converter/o;

.field private static final b:Lcom/yandex/music/shared/network/api/converter/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/api/converter/o;->a:Lcom/yandex/music/shared/network/api/converter/o;

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/api/converter/o;->b:Lcom/yandex/music/shared/network/api/converter/p;

    return-void
.end method

.method public static a()Lcom/yandex/music/shared/network/api/converter/p;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/network/api/converter/o;->b:Lcom/yandex/music/shared/network/api/converter/p;

    return-object v0
.end method
