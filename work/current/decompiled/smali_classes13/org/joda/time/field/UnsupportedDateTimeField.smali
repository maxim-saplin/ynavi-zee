.class public final Lorg/joda/time/field/UnsupportedDateTimeField;
.super Lorg/joda/time/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/joda/time/DateTimeFieldType;",
            "Lorg/joda/time/field/UnsupportedDateTimeField;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final iDurationField:Lorg/joda/time/f;

.field private final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/b;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    iput-object p2, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lorg/joda/time/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;
    .locals 4

    const-class v0, Lorg/joda/time/field/UnsupportedDateTimeField;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/field/UnsupportedDateTimeField;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lorg/joda/time/f;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lorg/joda/time/field/UnsupportedDateTimeField;

    invoke-direct {v2, p0, p1}, Lorg/joda/time/field/UnsupportedDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    sget-object p1, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    iget-object v1, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lorg/joda/time/f;

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final B(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final C(IJ)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final G()Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(IJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/f;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/f;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final f(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final j()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lorg/joda/time/f;

    return-object v0
.end method

.method public final k()Lorg/joda/time/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/util/Locale;)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public final t(J)Z
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final x(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final y(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final z(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->G()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
