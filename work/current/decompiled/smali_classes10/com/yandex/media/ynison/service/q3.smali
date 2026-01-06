.class public final Lcom/yandex/media/ynison/service/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t0;


# static fields
.field static final a:Lcom/google/protobuf/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/media/ynison/service/q3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/media/ynison/service/q3;->a:Lcom/google/protobuf/t0;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->forNumber(I)Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
