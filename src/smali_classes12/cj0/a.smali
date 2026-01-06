.class public final Lcj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ldk0/e;Lkotlinx/serialization/json/Json;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lar2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcj0/a;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/analytics/dwh/internal/network/DwhEventsApi;
    .locals 1

    iget-object v0, p0, Lcj0/a;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/analytics/dwh/internal/network/DwhEventsApi;

    return-object v0
.end method
