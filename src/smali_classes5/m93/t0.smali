.class public final Lm93/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm93/s0;


# direct methods
.method public constructor <init>(Lm93/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm93/t0;->a:Lm93/s0;

    return-void
.end method


# virtual methods
.method public final a(Lm93/y0;Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/b;)Lm93/u0;
    .locals 2

    new-instance v0, Lm93/u0;

    iget-object v1, p0, Lm93/t0;->a:Lm93/s0;

    invoke-direct {v0, v1, p1, p2}, Lm93/u0;-><init>(Lm93/s0;Lm93/y0;Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/b;)V

    return-object v0
.end method
