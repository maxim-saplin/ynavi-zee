.class public final Lru/yandex/video/player/tracking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/video/player/tracking/StrmManagerFactory$defaultJsonConverter$2;->h:Lru/yandex/video/player/tracking/StrmManagerFactory$defaultJsonConverter$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/tracking/a;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Ltf1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/tracking/a;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf1/c;

    return-object v0
.end method
