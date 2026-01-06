.class public final Lcom/yandex/div/core/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# instance fields
.field private final b:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/r;->b:Landroidx/collection/q1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/s;

    iget-object v1, p0, Lcom/yandex/div/core/util/r;->b:Landroidx/collection/q1;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/s;-><init>(Landroidx/collection/q1;)V

    return-object v0
.end method
