.class public interface abstract Lcom/yandex/div/core/player/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v6:Lcom/yandex/div/core/player/e;

.field public static final w6:Lcom/yandex/div/core/player/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/yandex/div/core/player/e;->a:Lcom/yandex/div/core/player/e;

    sput-object v0, Lcom/yandex/div/core/player/f;->v6:Lcom/yandex/div/core/player/e;

    new-instance v0, Lcom/google/protobuf/h0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(I)V

    sput-object v0, Lcom/yandex/div/core/player/f;->w6:Lcom/yandex/div/core/player/f;

    return-void
.end method
