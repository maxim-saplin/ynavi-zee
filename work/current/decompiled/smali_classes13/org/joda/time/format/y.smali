.class public final Lorg/joda/time/format/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/q;
.implements Lorg/joda/time/format/x;


# instance fields
.field private final b:Lorg/joda/time/format/x;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/y;->b:Lorg/joda/time/format/x;

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/t;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/y;->b:Lorg/joda/time/format/x;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/x;->parseInto(Lorg/joda/time/format/t;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/y;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/joda/time/format/y;

    iget-object v0, p0, Lorg/joda/time/format/y;->b:Lorg/joda/time/format/x;

    iget-object p1, p1, Lorg/joda/time/format/y;->b:Lorg/joda/time/format/x;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final estimateParsedLength()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/y;->b:Lorg/joda/time/format/x;

    invoke-interface {v0}, Lorg/joda/time/format/x;->estimateParsedLength()I

    move-result v0

    return v0
.end method

.method public final parseInto(Lorg/joda/time/format/t;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/y;->b:Lorg/joda/time/format/x;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/x;->parseInto(Lorg/joda/time/format/t;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
