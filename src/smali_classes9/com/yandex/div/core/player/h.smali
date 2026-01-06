.class public interface abstract Lcom/yandex/div/core/player/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x6:Lcom/yandex/div/core/player/g;

.field public static final y6:Lcom/yandex/div/core/player/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/yandex/div/core/player/g;->a:Lcom/yandex/div/core/player/g;

    sput-object v0, Lcom/yandex/div/core/player/h;->x6:Lcom/yandex/div/core/player/g;

    new-instance v0, Lcom/google/protobuf/h0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(I)V

    sput-object v0, Lcom/yandex/div/core/player/h;->y6:Lcom/yandex/div/core/player/h;

    return-void
.end method
