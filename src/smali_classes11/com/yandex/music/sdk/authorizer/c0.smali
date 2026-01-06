.class public final Lcom/yandex/music/sdk/authorizer/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/api/converter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/network/api/converter/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/converter/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/c0;->a:Lcom/yandex/music/shared/network/api/converter/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/network/api/converter/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/c0;->a:Lcom/yandex/music/shared/network/api/converter/l;

    return-object v0
.end method
