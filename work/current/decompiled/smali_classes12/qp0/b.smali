.class public final Lqp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/a;


# instance fields
.field private final a:Lqp0/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/feature/offers/post/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Llp0/e;


# direct methods
.method public constructor <init>(Lqp0/c;Ljava/util/List;Llp0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0/b;->a:Lqp0/c;

    iput-object p2, p0, Lqp0/b;->b:Ljava/util/List;

    iput-object p3, p0, Lqp0/b;->c:Llp0/e;

    return-void
.end method
