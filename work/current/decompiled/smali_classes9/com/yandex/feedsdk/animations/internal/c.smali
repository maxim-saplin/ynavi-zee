.class public final Lcom/yandex/feedsdk/animations/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby0/a;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/animations/internal/c;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/b;Lzv0/a;Lwv0/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/animations/internal/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby0/a;

    invoke-interface {v0, p1, p2, p3}, Lby0/a;->a(Lhw0/b;Lzv0/a;Lwv0/f;)V

    return-void
.end method
