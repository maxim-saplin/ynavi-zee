.class public abstract Lcom/yandex/bank/core/navigation/cicerone/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/navigation/cicerone/p;

.field private final b:Lcom/yandex/bank/core/navigation/cicerone/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/bank/core/navigation/cicerone/p;

    invoke-direct {v0}, Lcom/yandex/bank/core/navigation/cicerone/p;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/h;->a:Lcom/yandex/bank/core/navigation/cicerone/p;

    new-instance v0, Lcom/yandex/bank/core/navigation/cicerone/w;

    invoke-direct {v0}, Lcom/yandex/bank/core/navigation/cicerone/w;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/h;->b:Lcom/yandex/bank/core/navigation/cicerone/w;

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/yandex/bank/core/navigation/cicerone/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/h;->a:Lcom/yandex/bank/core/navigation/cicerone/p;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/p;->b([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void
.end method

.method public final b()Lcom/yandex/bank/core/navigation/cicerone/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/h;->a:Lcom/yandex/bank/core/navigation/cicerone/p;

    return-object v0
.end method
