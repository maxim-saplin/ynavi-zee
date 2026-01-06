.class public final Lcom/yandex/passport/internal/methods/requester/a;
.super Lcom/yandex/passport/internal/methods/requester/j;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final c:Lcom/yandex/passport/internal/methods/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/methods/f4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/requester/j;-><init>(Lcom/yandex/passport/internal/methods/requester/h;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/requester/a;->c:Lcom/yandex/passport/internal/methods/f4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/requester/a;->c:Lcom/yandex/passport/internal/methods/f4;

    return-object p1
.end method
