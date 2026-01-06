.class public abstract Lcom/yandex/messaging/internal/storage/converter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/converter/f;->a:Lcom/squareup/moshi/Moshi;

    new-instance p1, Lcom/yandex/messaging/internal/storage/converter/MoshiConverter$adapter$2;

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/internal/storage/converter/MoshiConverter$adapter$2;-><init>(Lcom/yandex/messaging/internal/storage/converter/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/converter/f;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/storage/converter/f;)Lcom/squareup/moshi/Moshi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/converter/f;->a:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/converter/f;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/converter/f;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
