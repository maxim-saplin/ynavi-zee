.class public final Lci/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/d;


# instance fields
.field private final a:Lcom/yandex/alice/io/sdk/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/e;->a:Lcom/yandex/alice/io/sdk/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lci/e;->a:Lcom/yandex/alice/io/sdk/i0;

    sget-object v1, Lcom/yandex/alice/io/sdk/d;->d:Lcom/yandex/alice/io/sdk/d;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->c(Lcom/yandex/alice/io/sdk/j0;)Lkotlinx/coroutines/l2;

    return-void
.end method
