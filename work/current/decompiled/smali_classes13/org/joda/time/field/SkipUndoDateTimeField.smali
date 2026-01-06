.class public final Lorg/joda/time/field/SkipUndoDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x558158f3a13L


# instance fields
.field private transient b:I

.field private final iChronology:Lorg/joda/time/a;

.field private final iSkip:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BuddhistChronology;Lorg/joda/time/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iChronology:Lorg/joda/time/a;

    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->p()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    add-int/2addr p1, p2

    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->b:I

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    iput v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->b:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->b:I

    :goto_0
    iput v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C(IJ)J
    .locals 2

    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->b:I

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->n()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->c(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->b:I

    return v0
.end method
