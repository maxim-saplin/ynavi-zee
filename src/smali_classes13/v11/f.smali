.class public final Lv11/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11/g;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lv11/f;->a:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lv11/f;->a:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final add(J)V
    .locals 1

    iget-object v0, p0, Lv11/f;->a:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv11/f;->a:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
