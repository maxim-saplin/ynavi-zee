.class public abstract Lcom/yandex/passport/internal/methods/y0;
.super Lcom/yandex/passport/internal/methods/f;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final c:Lcom/yandex/passport/internal/methods/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/methods/g;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/g;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lcom/yandex/passport/internal/methods/g;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/methods/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/y0;->c:Lcom/yandex/passport/internal/methods/g;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/y0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/y0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/y0;->c:Lcom/yandex/passport/internal/methods/g;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/y0;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/yandex/passport/internal/methods/g;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
