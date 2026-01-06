.class public final Lv11/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11/d;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/DoubleAdder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    iput-object v0, p0, Lv11/e;->a:Ljava/util/concurrent/atomic/DoubleAdder;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv11/e;->a:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/DoubleAdder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
