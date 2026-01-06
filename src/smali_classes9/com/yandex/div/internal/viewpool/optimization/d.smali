.class public final Lcom/yandex/div/internal/viewpool/optimization/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/div/internal/viewpool/optimization/c;

.field public static final d:Ljava/lang/String; = "PerformanceDependentSessionProfiler"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private b:Lcom/yandex/div/internal/viewpool/optimization/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/d;->c:Lcom/yandex/div/internal/viewpool/optimization/c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/div/internal/viewpool/optimization/d;->a:Z

    return-void
.end method
