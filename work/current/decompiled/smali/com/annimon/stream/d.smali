.class public final Lcom/annimon/stream/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d;"
        }
    .end annotation
.end field

.field private final b:Lt3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/a;"
        }
    .end annotation
.end field

.field private final c:Lt3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/d;Lt3/a;Lcom/annimon/stream/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/d;->a:Lt3/d;

    iput-object p2, p0, Lcom/annimon/stream/d;->b:Lt3/a;

    iput-object p3, p0, Lcom/annimon/stream/d;->c:Lt3/b;

    return-void
.end method


# virtual methods
.method public final a()Lt3/a;
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/d;->b:Lt3/a;

    return-object v0
.end method

.method public final b()Lt3/b;
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/d;->c:Lt3/b;

    return-object v0
.end method

.method public final c()Lt3/d;
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/d;->a:Lt3/d;

    return-object v0
.end method
