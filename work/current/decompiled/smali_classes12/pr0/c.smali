.class public final Lpr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr0/a;


# static fields
.field public static final e:Lpr0/b;

.field private static final f:Ljava/lang/String; = "PerformanceAnalyticsImpl"


# instance fields
.field private final a:Lcom/yandex/plus/core/benchmark/j;

.field private final b:Lcom/yandex/plus/core/benchmark/k;

.field private final c:Lmp0/a;

.field private final d:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpr0/c;->e:Lpr0/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/benchmark/Benchmarker;Lcom/yandex/plus/core/benchmark/Benchmarker;Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr0/c;->a:Lcom/yandex/plus/core/benchmark/j;

    iput-object p2, p0, Lpr0/c;->b:Lcom/yandex/plus/core/benchmark/k;

    iput-object p3, p0, Lpr0/c;->c:Lmp0/a;

    iput-object p4, p0, Lpr0/c;->d:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lpr0/g;
    .locals 10

    iget-object v0, p0, Lpr0/c;->d:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start performance session for offer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PerformanceAnalyticsImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lpr0/g;

    iget-object v6, p0, Lpr0/c;->a:Lcom/yandex/plus/core/benchmark/j;

    iget-object v7, p0, Lpr0/c;->b:Lcom/yandex/plus/core/benchmark/k;

    iget-object v8, p0, Lpr0/c;->c:Lmp0/a;

    iget-object v9, p0, Lpr0/c;->d:Lcom/yandex/plus/log/api/Logger;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lpr0/g;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/core/benchmark/j;Lcom/yandex/plus/core/benchmark/k;Lmp0/a;Lcom/yandex/plus/log/api/Logger;)V

    return-object v0
.end method
