.class public abstract Lpd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lpd0/a;->a:Ljava/util/Date;

    return-void
.end method
