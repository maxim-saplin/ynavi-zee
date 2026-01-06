.class public final Lcom/soywiz/klock/PatternDateFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soywiz/klock/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soywiz/klock/PatternDateFormat$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 *2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0002+,R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R0\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR0\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u001a\u0010&\u001a\u00020%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/soywiz/klock/PatternDateFormat;",
        "Lcom/soywiz/klock/c;",
        "Ljava/io/Serializable;",
        "Lcom/soywiz/klock/internal/Serializable;",
        "",
        "format",
        "Ljava/lang/String;",
        "getFormat",
        "()Ljava/lang/String;",
        "Lcom/soywiz/klock/j;",
        "locale",
        "Lcom/soywiz/klock/j;",
        "getLocale",
        "()Lcom/soywiz/klock/j;",
        "Lcom/soywiz/klock/TimezoneNames;",
        "tzNames",
        "Lcom/soywiz/klock/TimezoneNames;",
        "getTzNames",
        "()Lcom/soywiz/klock/TimezoneNames;",
        "Lcom/soywiz/klock/PatternDateFormat$Options;",
        "options",
        "Lcom/soywiz/klock/PatternDateFormat$Options;",
        "getOptions",
        "()Lcom/soywiz/klock/PatternDateFormat$Options;",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "openOffsets",
        "Ljava/util/LinkedHashMap;",
        "closeOffsets",
        "",
        "chunks",
        "Ljava/util/List;",
        "getChunks$klock_release",
        "()Ljava/util/List;",
        "regexChunks",
        "getRegexChunks$klock_release",
        "Lkotlin/text/Regex;",
        "rx2",
        "Lkotlin/text/Regex;",
        "getRx2$klock_release",
        "()Lkotlin/text/Regex;",
        "b",
        "com/soywiz/klock/o",
        "Options",
        "klock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/soywiz/klock/o;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final closeOffsets:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final locale:Lcom/soywiz/klock/j;

.field private final openOffsets:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/soywiz/klock/PatternDateFormat$Options;

.field private final regexChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rx2:Lkotlin/text/Regex;

.field private final tzNames:Lcom/soywiz/klock/TimezoneNames;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soywiz/klock/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/PatternDateFormat;->b:Lcom/soywiz/klock/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/soywiz/klock/TimezoneNames;->b:Lcom/soywiz/klock/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/TimezoneNames;->a()Lcom/soywiz/klock/TimezoneNames;

    move-result-object v0

    sget-object v1, Lcom/soywiz/klock/PatternDateFormat$Options;->b:Lcom/soywiz/klock/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/PatternDateFormat$Options;->a()Lcom/soywiz/klock/PatternDateFormat$Options;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soywiz/klock/PatternDateFormat;->format:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/soywiz/klock/PatternDateFormat;->locale:Lcom/soywiz/klock/j;

    iput-object v0, p0, Lcom/soywiz/klock/PatternDateFormat;->tzNames:Lcom/soywiz/klock/TimezoneNames;

    iput-object v1, p0, Lcom/soywiz/klock/PatternDateFormat;->options:Lcom/soywiz/klock/PatternDateFormat$Options;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/soywiz/klock/PatternDateFormat;->openOffsets:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/soywiz/klock/PatternDateFormat;->closeOffsets:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lmf/c;

    invoke-direct {v1, p1}, Lmf/c;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lmf/c;->a()Z

    move-result p1

    const-string v3, "do"

    const/16 v4, 0x27

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lmf/c;->d()C

    move-result p1

    if-ne p1, v4, :cond_1

    invoke-virtual {v1}, Lmf/c;->b()I

    move-result p1

    invoke-virtual {v1, v4}, Lmf/c;->g(C)Z

    :goto_1
    invoke-virtual {v1}, Lmf/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmf/c;->e()C

    move-result v3

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lmf/c;->b()I

    move-result v3

    invoke-virtual {v1}, Lmf/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/soywiz/klock/PatternDateFormat;->options:Lcom/soywiz/klock/PatternDateFormat$Options;

    invoke-virtual {p1}, Lcom/soywiz/klock/PatternDateFormat$Options;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Lmf/c;->g(C)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/soywiz/klock/PatternDateFormat;->openOffsets:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lfd/c;->f(Ljava/util/Map;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Lmf/c;->g(C)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/soywiz/klock/PatternDateFormat;->closeOffsets:Ljava/util/LinkedHashMap;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lfd/c;->f(Ljava/util/Map;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lmf/c;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    invoke-virtual {v1}, Lmf/c;->b()I

    move-result p1

    invoke-virtual {v1}, Lmf/c;->e()C

    move-result v3

    :goto_3
    invoke-virtual {v1}, Lmf/c;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Lmf/c;->g(C)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lmf/c;->b()I

    move-result v3

    invoke-virtual {v1}, Lmf/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/soywiz/klock/PatternDateFormat;->chunks:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "(\\d{1,5})"

    const-string v8, "(\\d{3})"

    const-string v9, "(\\w+)"

    const-string v10, "(\\d{4})"

    const-string v11, "(\\d{1,2})"

    const-string v12, "(\\d{2})"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v6, "EEEEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "SSSSSSSSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v7, "(\\d{9})"

    goto/16 :goto_6

    :sswitch_2
    const-string v6, "SSSSSSSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v7, "(\\d{8})"

    goto/16 :goto_6

    :sswitch_3
    const-string v6, "SSSSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v7, "(\\d{5})"

    goto/16 :goto_6

    :sswitch_4
    const-string v6, "MMMMM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_5

    :sswitch_5
    const-string v6, "EEEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_5

    :sswitch_6
    const-string v6, "yyyy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_5

    :cond_b
    move-object v7, v10

    goto/16 :goto_6

    :sswitch_7
    const-string v6, "YYYY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_5

    :sswitch_8
    const-string v6, "SSSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_5

    :sswitch_9
    const-string v6, "MMMM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_5

    :sswitch_a
    const-string v6, "EEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_5

    :sswitch_b
    const-string v6, "zzz"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_5

    :sswitch_c
    const-string v6, "yyy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v7, v8

    goto/16 :goto_6

    :sswitch_d
    const-string v6, "xxx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_5

    :sswitch_e
    const-string v6, "XXX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_5

    :sswitch_f
    const-string v6, "SSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_5

    :sswitch_10
    const-string v6, "MMM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_5

    :cond_d
    move-object v7, v9

    goto/16 :goto_6

    :sswitch_11
    const-string v6, "EEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_5

    :sswitch_12
    const-string v6, "yy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_5

    :cond_e
    move-object v7, v12

    goto/16 :goto_6

    :sswitch_13
    const-string v6, "xx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_5

    :sswitch_14
    const-string v6, "ss"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_5

    :sswitch_15
    const-string v6, "mm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_5

    :sswitch_16
    const-string v6, "kk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_5

    :sswitch_17
    const-string v6, "hh"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_5

    :sswitch_18
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_5

    :cond_f
    const-string v7, "(\\d{1,2}\\w+)"

    goto/16 :goto_6

    :sswitch_19
    const-string v6, "dd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_5

    :sswitch_1a
    const-string v6, "XX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_5

    :sswitch_1b
    const-string v6, "SS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_5

    :sswitch_1c
    const-string v6, "MM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_5

    :sswitch_1d
    const-string v6, "KK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_5

    :sswitch_1e
    const-string v6, "HH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_5

    :sswitch_1f
    const-string v6, "EE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_5

    :sswitch_20
    const-string v6, "z"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_5

    :cond_10
    const-string v7, "([\\w\\s\\-\\+:]+)"

    goto/16 :goto_6

    :sswitch_21
    const-string v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_5

    :sswitch_22
    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_5

    :sswitch_23
    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_5

    :cond_11
    move-object v7, v11

    goto/16 :goto_6

    :sswitch_24
    const-string v6, "m"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_5

    :sswitch_25
    const-string v6, "k"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_5

    :sswitch_26
    const-string v6, "h"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_5

    :sswitch_27
    const-string v6, "d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_5

    :sswitch_28
    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_5

    :sswitch_29
    const-string v6, "X"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    const-string v7, "([\\w:\\+\\-]+)"

    goto/16 :goto_6

    :sswitch_2a
    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    const-string v7, "(\\d{1,6})"

    goto/16 :goto_6

    :sswitch_2b
    const-string v6, "M"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_5

    :sswitch_2c
    const-string v6, "K"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :sswitch_2d
    const-string v6, "H"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :sswitch_2e
    const-string v6, "E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :sswitch_2f
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_5

    :cond_14
    const-string v7, "(\\s+)"

    goto :goto_6

    :sswitch_30
    const-string v6, "SSSSSSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_5

    :cond_15
    const-string v7, "(\\d{7})"

    goto :goto_6

    :sswitch_31
    const-string v6, "SSSSSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :goto_5
    invoke-static {v5, v4}, Lkotlin/text/g0;->m0(Ljava/lang/CharSequence;C)Z

    move-result v6

    const/16 v7, 0x29

    const-string v8, "("

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lkotlin/text/Regex;->b:Lkotlin/text/u;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x1

    invoke-static {v10, v9, v5}, Lmf/a;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lkotlin/text/Regex;->b:Lkotlin/text/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_17
    const-string v7, "(\\d{6})"

    :cond_18
    :goto_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_19
    iput-object v0, p0, Lcom/soywiz/klock/PatternDateFormat;->regexChunks:Ljava/util/List;

    new-instance p1, Lkotlin/text/Regex;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "^"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v6, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_1f

    check-cast v7, Ljava/lang/String;

    iget-object v9, p0, Lcom/soywiz/klock/PatternDateFormat;->options:Lcom/soywiz/klock/PatternDateFormat$Options;

    invoke-virtual {v9}, Lcom/soywiz/klock/PatternDateFormat$Options;->b()Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, p0, Lcom/soywiz/klock/PatternDateFormat;->openOffsets:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    move-object v9, v4

    :cond_1a
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/soywiz/klock/PatternDateFormat;->closeOffsets:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    move-object v6, v4

    :cond_1b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v1

    :goto_8
    if-ge v11, v9, :cond_1c

    add-int/lit8 v11, v11, 0x1

    const-string v12, "(?:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v1

    :goto_9
    if-ge v7, v6, :cond_1d

    add-int/lit8 v7, v7, 0x1

    const-string v9, ")?"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_7

    :cond_1f
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_20
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soywiz/klock/PatternDateFormat;->rx2:Lkotlin/text/Regex;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da528e0 -> :sswitch_31
        -0x46fff2cd -> :sswitch_30
        0x20 -> :sswitch_2f
        0x45 -> :sswitch_2e
        0x48 -> :sswitch_2d
        0x4b -> :sswitch_2c
        0x4d -> :sswitch_2b
        0x53 -> :sswitch_2a
        0x58 -> :sswitch_29
        0x61 -> :sswitch_28
        0x64 -> :sswitch_27
        0x68 -> :sswitch_26
        0x6b -> :sswitch_25
        0x6d -> :sswitch_24
        0x73 -> :sswitch_23
        0x78 -> :sswitch_22
        0x79 -> :sswitch_21
        0x7a -> :sswitch_20
        0x8a0 -> :sswitch_1f
        0x900 -> :sswitch_1e
        0x960 -> :sswitch_1d
        0x9a0 -> :sswitch_1c
        0xa60 -> :sswitch_1b
        0xb00 -> :sswitch_1a
        0xc80 -> :sswitch_19
        0xc8b -> :sswitch_18
        0xd00 -> :sswitch_17
        0xd60 -> :sswitch_16
        0xda0 -> :sswitch_15
        0xe60 -> :sswitch_14
        0xf00 -> :sswitch_13
        0xf20 -> :sswitch_12
        0x10ba5 -> :sswitch_11
        0x12aad -> :sswitch_10
        0x141f3 -> :sswitch_f
        0x15558 -> :sswitch_e
        0x1d178 -> :sswitch_d
        0x1d559 -> :sswitch_c
        0x1d93a -> :sswitch_b
        0x206940 -> :sswitch_a
        0x242b40 -> :sswitch_9
        0x26fcc0 -> :sswitch_8
        0x29ce40 -> :sswitch_7
        0x38d640 -> :sswitch_6
        0x3ecbf05 -> :sswitch_5
        0x4613d0d -> :sswitch_4
        0x4b89b93 -> :sswitch_3
        0x67019980 -> :sswitch_2
        0x793196d3 -> :sswitch_1
        0x79ab21e0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lcom/soywiz/klock/DateTimeTz;->f()D

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/soywiz/klock/PatternDateFormat;->chunks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v15, "x"

    const-string v14, "XX"

    const-string v9, "xx"

    const-string v10, "XXX"

    const-string v11, "xxx"

    const-string v13, "X"

    const/4 v12, 0x1

    const/4 v8, 0x2

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move-object v7, v3

    goto/16 :goto_e

    :sswitch_0
    const-string v6, "EEEEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :sswitch_1
    const-string v6, "SSSSSSSSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v7, v3

    :cond_1
    const-wide v2, 0x42cc4189166c0000L    # 6.21355968E13

    goto/16 :goto_f

    :sswitch_2
    const-string v6, "SSSSSSSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v6, "SSSSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v6, "MMMMM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->g(D)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/soywiz/klock/PatternDateFormat;->b()Lcom/soywiz/klock/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/soywiz/klock/Month;->localName(Lcom/soywiz/klock/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v12, v5}, Lmf/a;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v7, v3

    goto/16 :goto_10

    :sswitch_5
    const-string v6, "EEEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :sswitch_6
    const-string v6, "yyyy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->h(D)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :sswitch_7
    const/4 v6, 0x4

    const-string v7, "YYYY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->h(D)I

    move-result v5

    invoke-static {v5, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :sswitch_8
    const-string v6, "SSSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "MMMM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v5, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->g(D)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/soywiz/klock/PatternDateFormat;->b()Lcom/soywiz/klock/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/soywiz/klock/Month;->localName(Lcom/soywiz/klock/j;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :sswitch_a
    const-string v6, "EEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v5, Lcom/soywiz/klock/DayOfWeek;->Companion:Lcom/soywiz/klock/f;

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->e(D)Lcom/soywiz/klock/DayOfWeek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/soywiz/klock/DayOfWeek;->getIndex0()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/soywiz/klock/f;->a(I)Lcom/soywiz/klock/DayOfWeek;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/soywiz/klock/PatternDateFormat;->b()Lcom/soywiz/klock/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/soywiz/klock/DayOfWeek;->localName(Lcom/soywiz/klock/j;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :sswitch_b
    const-string v6, "zzz"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "yyy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->h(D)I

    move-result v5

    const/16 v6, 0x3e8

    rem-int/2addr v5, v6

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_7

    :sswitch_e
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "SSS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "MMM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v5, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->g(D)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/soywiz/klock/PatternDateFormat;->b()Lcom/soywiz/klock/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/soywiz/klock/Month;->localName(Lcom/soywiz/klock/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v6, v7, v5}, Lmf/a;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_11
    const-string v6, "EEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    move-object v7, v3

    goto/16 :goto_d

    :sswitch_12
    const-string v6, "yy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->h(D)I

    move-result v5

    rem-int/lit8 v5, v5, 0x64

    invoke-static {v5, v8}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_13
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "ss"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_1

    :cond_c
    const-wide v7, 0x42cc4189166c0000L    # 6.21355968E13

    goto/16 :goto_3

    :sswitch_15
    const-string v7, "mm"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    :cond_d
    const-wide v7, 0x42cc4189166c0000L    # 6.21355968E13

    goto/16 :goto_4

    :sswitch_16
    const-string v7, "kk"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "hh"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "do"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/soywiz/klock/PatternDateFormat;->b()Lcom/soywiz/klock/j;

    move-result-object v5

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->d(D)I

    move-result v6

    sget-object v7, Lcom/soywiz/klock/l;->b:Lcom/soywiz/klock/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/j;->c()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    goto/16 :goto_2

    :sswitch_19
    const-string v7, "dd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_1

    :sswitch_1a
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :sswitch_1b
    const-string v6, "SS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "MM"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1

    :cond_f
    move-object v7, v3

    goto/16 :goto_a

    :sswitch_1d
    const-string v7, "KK"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_1

    :cond_10
    move-object v7, v3

    goto/16 :goto_b

    :sswitch_1e
    const-string v7, "HH"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_1

    :cond_11
    move-object v7, v3

    goto/16 :goto_c

    :sswitch_1f
    const-string v6, "EE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :sswitch_20
    const-string v6, "z"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/soywiz/klock/DateTimeTz;->i()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/soywiz/klock/TimezoneOffset;->a(D)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_21
    const-string v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->h(D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_22
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "s"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_1

    :goto_3
    add-double v11, v0, v7

    const/16 v5, 0x3e8

    int-to-double v7, v5

    div-double/2addr v11, v7

    const/16 v5, 0x3c

    invoke-static {v11, v12, v5}, Lmf/a;->d(DI)I

    move-result v5

    invoke-static {v5, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_24
    const-string v7, "m"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    :goto_4
    add-double v11, v0, v7

    const v5, 0xea60

    int-to-double v7, v5

    div-double/2addr v11, v7

    const/16 v5, 0x3c

    invoke-static {v11, v12, v5}, Lmf/a;->d(DI)I

    move-result v5

    invoke-static {v5, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_25
    const-string v7, "k"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->f(D)I

    move-result v5

    const/16 v7, 0x18

    invoke-static {v5, v7}, Lmf/a;->e(II)I

    move-result v5

    if-nez v5, :cond_15

    const/16 v14, 0x18

    goto :goto_5

    :cond_15
    move v14, v5

    :goto_5
    invoke-static {v14, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_26
    const-string v7, "h"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->f(D)I

    move-result v5

    const/16 v7, 0xc

    invoke-static {v5, v7}, Lmf/a;->e(II)I

    move-result v5

    if-nez v5, :cond_17

    const/16 v12, 0xc

    goto :goto_6

    :cond_17
    move v12, v5

    :goto_6
    invoke-static {v12, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_27
    const-string v7, "d"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->d(D)I

    move-result v5

    invoke-static {v5, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_28
    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->f(D)I

    move-result v5

    const/16 v6, 0xc

    if-ge v5, v6, :cond_1a

    const-string v5, "am"

    goto/16 :goto_2

    :cond_1a
    const-string v5, "pm"

    goto/16 :goto_2

    :sswitch_29
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :goto_7
    invoke-static {v5, v13, v6}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/soywiz/klock/DateTimeTz;->i()D

    move-result-wide v6

    move-object/from16 v16, v9

    const v12, 0xea60

    int-to-double v8, v12

    div-double/2addr v6, v8

    double-to-int v6, v6

    if-nez v6, :cond_1c

    const-string v5, "Z"

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v16, v9

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/soywiz/klock/DateTimeTz;->i()D

    move-result-wide v6

    const v8, 0xea60

    int-to-double v8, v8

    div-double/2addr v6, v8

    double-to-int v6, v6

    if-ltz v6, :cond_1d

    const-string v6, "+"

    goto :goto_8

    :cond_1d
    const-string v6, "-"

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/soywiz/klock/DateTimeTz;->i()D

    move-result-wide v19

    move-object v7, v3

    div-double v2, v19, v8

    double-to-int v2, v2

    const/16 v3, 0x3c

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/soywiz/klock/DateTimeTz;->i()D

    move-result-wide v17

    div-double v8, v17, v8

    double-to-int v8, v8

    rem-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x58

    if-eq v8, v9, :cond_26

    const/16 v9, 0x78

    if-eq v8, v9, :cond_24

    const/16 v9, 0xb00

    if-eq v8, v9, :cond_22

    const/16 v9, 0xf00

    if-eq v8, v9, :cond_21

    const v9, 0x15558

    if-eq v8, v9, :cond_1f

    const v9, 0x1d178

    if-eq v8, v9, :cond_1e

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_10

    :cond_20
    invoke-static {v6}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    :cond_21
    move-object/from16 v8, v16

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_10

    :cond_23
    invoke-static {v6}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    :cond_24
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_10

    :cond_25
    const/4 v3, 0x2

    goto :goto_9

    :cond_26
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_10

    :goto_9
    invoke-static {v2, v3}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    :sswitch_2a
    move-object v7, v3

    const-string v2, "S"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_e

    :sswitch_2b
    move-object v7, v3

    const-string v2, "M"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_e

    :cond_27
    :goto_a
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->g(D)I

    move-result v2

    invoke-static {v2, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    :sswitch_2c
    move-object v7, v3

    const-string v2, "K"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_e

    :cond_28
    :goto_b
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->f(D)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lmf/a;->e(II)I

    move-result v2

    invoke-static {v2, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    :sswitch_2d
    move-object v7, v3

    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_e

    :cond_29
    :goto_c
    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->f(D)I

    move-result v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lmf/a;->e(II)I

    move-result v2

    invoke-static {v2, v6}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    :sswitch_2e
    move-object v7, v3

    const-string v2, "E"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_e

    :cond_2a
    :goto_d
    sget-object v2, Lcom/soywiz/klock/DayOfWeek;->Companion:Lcom/soywiz/klock/f;

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->e(D)Lcom/soywiz/klock/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soywiz/klock/DayOfWeek;->getIndex0()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/soywiz/klock/f;->a(I)Lcom/soywiz/klock/DayOfWeek;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/soywiz/klock/PatternDateFormat;->b()Lcom/soywiz/klock/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/soywiz/klock/DayOfWeek;->localShortName(Lcom/soywiz/klock/j;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :sswitch_2f
    move-object v7, v3

    const-string v2, "SSSSSSS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_e

    :sswitch_30
    move-object v7, v3

    const-string v2, "SSSSSS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_e
    const/16 v2, 0x27

    invoke-static {v5, v2}, Lkotlin/text/g0;->m0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v12, v12, v5}, Landroidx/compose/foundation/t0;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :goto_f
    add-double/2addr v2, v0

    const/16 v6, 0x3e8

    invoke-static {v2, v3, v6}, Lmf/a;->d(DI)I

    move-result v8

    invoke-static {v2, v3, v6}, Lmf/a;->d(DI)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2b

    int-to-double v8, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_2b
    const/4 v2, 0x3

    invoke-static {v8, v2}, Lmf/a;->b(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "000000"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3, v2}, Lmf/a;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2c
    :goto_10
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p0

    move-object v3, v7

    goto/16 :goto_0

    :cond_2d
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da528e0 -> :sswitch_30
        -0x46fff2cd -> :sswitch_2f
        0x45 -> :sswitch_2e
        0x48 -> :sswitch_2d
        0x4b -> :sswitch_2c
        0x4d -> :sswitch_2b
        0x53 -> :sswitch_2a
        0x58 -> :sswitch_29
        0x61 -> :sswitch_28
        0x64 -> :sswitch_27
        0x68 -> :sswitch_26
        0x6b -> :sswitch_25
        0x6d -> :sswitch_24
        0x73 -> :sswitch_23
        0x78 -> :sswitch_22
        0x79 -> :sswitch_21
        0x7a -> :sswitch_20
        0x8a0 -> :sswitch_1f
        0x900 -> :sswitch_1e
        0x960 -> :sswitch_1d
        0x9a0 -> :sswitch_1c
        0xa60 -> :sswitch_1b
        0xb00 -> :sswitch_1a
        0xc80 -> :sswitch_19
        0xc8b -> :sswitch_18
        0xd00 -> :sswitch_17
        0xd60 -> :sswitch_16
        0xda0 -> :sswitch_15
        0xe60 -> :sswitch_14
        0xf00 -> :sswitch_13
        0xf20 -> :sswitch_12
        0x10ba5 -> :sswitch_11
        0x12aad -> :sswitch_10
        0x141f3 -> :sswitch_f
        0x15558 -> :sswitch_e
        0x1d178 -> :sswitch_d
        0x1d559 -> :sswitch_c
        0x1d93a -> :sswitch_b
        0x206940 -> :sswitch_a
        0x242b40 -> :sswitch_9
        0x26fcc0 -> :sswitch_8
        0x29ce40 -> :sswitch_7
        0x38d640 -> :sswitch_6
        0x3ecbf05 -> :sswitch_5
        0x4613d0d -> :sswitch_4
        0x4b89b93 -> :sswitch_3
        0x67019980 -> :sswitch_2
        0x793196d3 -> :sswitch_1
        0x79ab21e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lcom/soywiz/klock/j;
    .locals 1

    iget-object v0, p0, Lcom/soywiz/klock/PatternDateFormat;->locale:Lcom/soywiz/klock/j;

    if-nez v0, :cond_0

    sget-object v0, Lcom/soywiz/klock/j;->a:Lcom/soywiz/klock/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/g;->a()Lcom/soywiz/klock/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/soywiz/klock/DateTimeTz;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soywiz/klock/PatternDateFormat;->rx2:Lkotlin/text/Regex;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/t;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v0, Lcom/soywiz/klock/PatternDateFormat;->chunks:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/e0;->a1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v4, 0x7b2

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move-object v14, v3

    move v12, v5

    move v13, v12

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1

    move-object/from16 v17, v1

    move-object v0, v3

    move/from16 v19, v4

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    goto/16 :goto_23

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v5, ":"

    const-string v3, ""

    move-object/from16 v17, v1

    const-string v1, "X"

    move/from16 v19, v4

    const-string v4, "x"

    const/16 v20, -0x1

    move/from16 v21, v13

    const-string v13, "-"

    move-object/from16 v22, v14

    const-string v14, "+"

    move/from16 v23, v9

    sparse-switch v16, :sswitch_data_0

    move/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_13

    :sswitch_0
    const-string v1, "EEEEEE"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    move/from16 v24, v11

    move/from16 v25, v12

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_23

    :sswitch_1
    const-string v1, "SSSSSSSSS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x0

    goto/16 :goto_24

    :sswitch_2
    const-string v1, "SSSSSSSS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v1, "SSSSS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v1, "MMMMM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    const/4 v1, 0x0

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not possible to get the month from one letter."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_5
    const-string v1, "EEEEE"

    goto :goto_1

    :sswitch_6
    const-string v1, "yyyy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_10

    :sswitch_7
    const-string v1, "YYYY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :sswitch_8
    const-string v1, "SSSS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :sswitch_9
    const-string v1, "MMMM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/soywiz/klock/PatternDateFormat;->b()Lcom/soywiz/klock/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soywiz/klock/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    const/4 v2, 0x1

    add-int/lit8 v13, v1, 0x1

    move v5, v2

    move-object/from16 v1, v17

    move/from16 v4, v19

    move-object/from16 v14, v22

    move/from16 v9, v23

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "EEEE"

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "zzz"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "yyy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_8

    const/16 v2, 0x7d0

    goto :goto_5

    :cond_8
    const/16 v2, 0x3e8

    :goto_5
    add-int v4, v1, v2

    move-object/from16 v1, v17

    :goto_6
    move/from16 v13, v21

    move-object/from16 v14, v22

    move/from16 v9, v23

    :goto_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_d
    const-string v9, "xxx"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_2

    :cond_9
    move/from16 v24, v11

    move/from16 v25, v12

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_16

    :sswitch_e
    const-string v9, "XXX"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_2

    :sswitch_f
    const-string v1, "SSS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :sswitch_10
    const-string v1, "MMM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/soywiz/klock/PatternDateFormat;->b()Lcom/soywiz/klock/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soywiz/klock/j;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "EEE"

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "yy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    if-nez p2, :cond_d

    const/4 v1, 0x0

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not guessing years from two digits."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_13
    const-string v9, "xx"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_2

    :sswitch_14
    const-string v1, "ss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    move/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_12

    :sswitch_15
    const-string v1, "mm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    move/from16 v25, v12

    goto/16 :goto_14

    :sswitch_16
    const-string v1, "kk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v11

    move/from16 v25, v12

    :cond_11
    const/4 v0, 0x0

    const/16 v3, 0x18

    goto/16 :goto_21

    :sswitch_17
    const-string v1, "hh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2

    :cond_12
    move/from16 v24, v11

    move/from16 v25, v12

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_20

    :sswitch_18
    const-string v1, "do"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/soywiz/klock/PatternDateFormat;->b()Lcom/soywiz/klock/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/j;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/collections/v;->J([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v1, v17

    move/from16 v4, v19

    goto/16 :goto_6

    :sswitch_19
    const-string v1, "dd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    :cond_15
    move/from16 v24, v11

    goto/16 :goto_15

    :sswitch_1a
    const-string v9, "XX"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_2

    :sswitch_1b
    const-string v1, "SS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :sswitch_1c
    const-string v1, "MM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :cond_16
    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x0

    goto/16 :goto_1e

    :sswitch_1d
    const-string v1, "KK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2

    :sswitch_1e
    const-string v1, "HH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :sswitch_1f
    const-string v1, "EE"

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "z"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_2

    :cond_17
    new-instance v1, Lmf/c;

    invoke-direct {v1, v15}, Lmf/c;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/soywiz/klock/PatternDateFormat;->tzNames:Lcom/soywiz/klock/TimezoneNames;

    invoke-virtual {v2}, Lcom/soywiz/klock/TimezoneNames;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v9, "UTC"

    const-string v15, "GMT"

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/soywiz/klock/TimeSpan;

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-virtual {v4}, Lcom/soywiz/klock/TimeSpan;->b()D

    move-result-wide v11

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    move-object/from16 v0, p0

    move/from16 v11, v24

    move/from16 v12, v25

    goto :goto_8

    :cond_19
    invoke-virtual {v1, v0}, Lmf/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v0, v11, v12}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    :goto_9
    move-object v14, v0

    goto/16 :goto_c

    :cond_1a
    move/from16 v24, v11

    move/from16 v25, v12

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lmf/c;->g(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    const/4 v1, 0x0

    int-to-double v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/soywiz/klock/r;->c(D)D

    move-result-wide v0

    new-instance v2, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v2, v0, v1}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    move-object v14, v2

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v15}, Lmf/c;->h(Ljava/lang/String;)Z

    invoke-virtual {v1, v9}, Lmf/c;->h(Ljava/lang/String;)Z

    invoke-virtual {v1, v14}, Lmf/c;->h(Ljava/lang/String;)Z

    invoke-virtual {v1, v13}, Lmf/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_1c
    const/16 v20, 0x1

    :goto_a
    invoke-virtual {v1}, Lmf/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v3, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lmf/a;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/text/g0;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1d

    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v2, v0}, Lmf/a;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/text/g0;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    int-to-double v3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Lcom/soywiz/klock/r;->c(D)D

    move-result-wide v3

    add-double/2addr v3, v1

    if-lez v20, :cond_1f

    new-instance v0, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v0, v3, v4}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    goto :goto_9

    :cond_1f
    neg-double v0, v3

    new-instance v2, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v2, v0, v1}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    move-object v0, v2

    goto/16 :goto_9

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v4, v19

    move/from16 v13, v21

    :goto_d
    move/from16 v9, v23

    move/from16 v11, v24

    :goto_e
    move/from16 v12, v25

    goto/16 :goto_7

    :sswitch_21
    move/from16 v24, v11

    move/from16 v25, v12

    const-string v0, "y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_f
    goto/16 :goto_3

    :cond_20
    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    :goto_11
    move/from16 v13, v21

    move-object/from16 v14, v22

    goto :goto_d

    :sswitch_22
    move/from16 v24, v11

    move/from16 v25, v12

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_f

    :sswitch_23
    move/from16 v24, v11

    move/from16 v25, v12

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    :goto_12
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v4, v19

    goto :goto_11

    :sswitch_24
    move/from16 v24, v11

    move/from16 v25, v12

    const-string v0, "m"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_f

    :cond_22
    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v4, v19

    move/from16 v13, v21

    move-object/from16 v14, v22

    move/from16 v9, v23

    goto :goto_e

    :sswitch_25
    move/from16 v24, v11

    move/from16 v25, v12

    const-string v0, "k"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_f

    :sswitch_26
    move/from16 v24, v11

    move/from16 v25, v12

    const-string v0, "h"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :sswitch_27
    move/from16 v24, v11

    move/from16 v25, v12

    const-string v0, "d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_f

    :cond_23
    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v4, v19

    move/from16 v13, v21

    move-object/from16 v14, v22

    move/from16 v9, v23

    move/from16 v11, v24

    goto/16 :goto_7

    :sswitch_28
    move/from16 v24, v11

    move/from16 v25, v12

    const-string v0, "a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_f

    :cond_24
    const-string v0, "pm"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move v7, v0

    goto :goto_13

    :sswitch_29
    move/from16 v24, v11

    move/from16 v25, v12

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_f

    :goto_16
    invoke-static {v2, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v15}, Lkotlin/text/x;->I0(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v9, 0x5a

    if-ne v1, v9, :cond_25

    sget-object v1, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    int-to-double v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v1

    new-instance v14, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v14, v1, v2}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    move v2, v0

    move-object/from16 v1, v17

    move/from16 v4, v19

    move/from16 v13, v21

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v12, v25

    const/4 v3, 0x0

    :goto_17
    const/4 v5, 0x1

    :goto_18
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_25
    invoke-static {v2, v4, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v15}, Lkotlin/text/x;->I0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_27

    if-nez p2, :cond_26

    const/4 v0, 0x0

    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Zulu Time Zone is only accepted with X-XXX formats."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    const/16 v1, 0x5a

    :goto_19
    invoke-static {v15}, Lkotlin/text/x;->I0(Ljava/lang/CharSequence;)C

    move-result v4

    if-eq v4, v1, :cond_2f

    const/4 v1, 0x0

    invoke-static {v15, v5, v3, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v5, v3

    const/4 v3, 0x2

    goto :goto_1a

    :cond_29
    const/4 v3, 0x2

    invoke-static {v3, v1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2a

    const/4 v1, 0x0

    goto :goto_1b

    :cond_2a
    invoke-static {v3, v1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1b
    sget-object v2, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    int-to-double v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v2

    int-to-double v4, v1

    invoke-static {v4, v5}, Lcom/soywiz/klock/r;->c(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    new-instance v14, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v14, v4, v5}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    invoke-static {v15}, Lkotlin/text/x;->I0(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2b

    invoke-virtual {v14}, Lcom/soywiz/klock/TimeSpan;->b()D

    move-result-wide v1

    neg-double v1, v1

    new-instance v14, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v14, v1, v2}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    :cond_2b
    move-object v3, v0

    move-object/from16 v1, v17

    move/from16 v4, v19

    move/from16 v13, v21

    :goto_1c
    move/from16 v9, v23

    :goto_1d
    move/from16 v11, v24

    move/from16 v12, v25

    const/4 v2, 0x0

    goto/16 :goto_17

    :sswitch_2a
    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x0

    const-string v1, "S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_23

    :sswitch_2b
    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x0

    const-string v1, "M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_23

    :cond_2c
    :goto_1e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move-object v3, v0

    move-object/from16 v1, v17

    move/from16 v4, v19

    :goto_1f
    move-object/from16 v14, v22

    goto :goto_1c

    :sswitch_2c
    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x0

    const-string v1, "K"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_23

    :cond_2d
    :goto_20
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x18

    invoke-static {v1, v3}, Lmf/a;->e(II)I

    move-result v8

    move-object v3, v0

    move-object/from16 v1, v17

    move/from16 v4, v19

    move/from16 v13, v21

    move-object/from16 v14, v22

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v12, v25

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto/16 :goto_18

    :sswitch_2d
    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x0

    const/16 v3, 0x18

    const-string v1, "H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_23

    :cond_2e
    :goto_21
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lmf/a;->e(II)I

    move-result v8

    :cond_2f
    :goto_22
    move-object v3, v0

    move-object/from16 v1, v17

    move/from16 v4, v19

    move/from16 v13, v21

    goto :goto_1f

    :sswitch_2e
    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x0

    const-string v1, "E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_23

    :sswitch_2f
    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x0

    const-string v1, "SSSSSSS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_23

    :sswitch_30
    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x0

    const-string v1, "SSSSSS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :goto_23
    goto :goto_22

    :cond_30
    :goto_24
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    if-le v2, v3, :cond_31

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    :goto_25
    move v9, v1

    goto :goto_26

    :cond_31
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_25

    :goto_26
    move-object v3, v0

    move-object/from16 v1, v17

    move/from16 v4, v19

    move/from16 v13, v21

    move-object/from16 v14, v22

    goto/16 :goto_1d

    :cond_32
    move/from16 v19, v4

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    const/16 v0, 0xc

    if-eqz v6, :cond_34

    if-eqz v7, :cond_33

    if-eq v8, v0, :cond_34

    add-int/lit8 v8, v8, 0xc

    goto :goto_27

    :cond_33
    if-ne v8, v0, :cond_34

    const/4 v8, 0x0

    :cond_34
    :goto_27
    sget-object v1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v1, v10, 0x3c

    add-int v1, v1, v24

    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v10, v3, v2}, Lmf/a;->a(III)I

    move-result v4

    div-int/lit8 v5, v1, 0x3c

    add-int/2addr v5, v8

    invoke-static {v1, v3, v2}, Lmf/a;->a(III)I

    move-result v1

    div-int/lit8 v2, v5, 0x18

    add-int v2, v2, v25

    const/16 v6, 0x17

    invoke-static {v5, v3, v6}, Lmf/a;->a(III)I

    move-result v5

    move/from16 v3, v19

    move/from16 v13, v21

    :cond_35
    sget-object v6, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/soywiz/klock/Month;->days(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v2, v7, v6, v13}, Lf;->b(IIII)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v2, v8, v6}, Lmf/a;->a(III)I

    move-result v2

    const/4 v6, 0x1

    invoke-static {v7, v6, v0, v3}, Lf;->b(IIII)I

    move-result v3

    invoke-static {v7, v8, v0}, Lmf/a;->a(III)I

    move-result v13

    invoke-static {v13}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/soywiz/klock/Month;->days(I)I

    move-result v6

    invoke-static {v2, v8, v6}, Lmf/a;->a(III)I

    move-result v6

    if-ne v6, v2, :cond_35

    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13, v2}, Lcom/soywiz/klock/d;->a(III)D

    move-result-wide v2

    int-to-double v5, v5

    const v0, 0x36ee80

    int-to-double v7, v0

    mul-double/2addr v5, v7

    int-to-double v0, v1

    const v7, 0xea60

    int-to-double v7, v7

    mul-double/2addr v0, v7

    add-double/2addr v0, v5

    int-to-double v4, v4

    const/16 v6, 0x3e8

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    add-double/2addr v4, v2

    move/from16 v9, v23

    int-to-double v0, v9

    add-double/2addr v4, v0

    if-nez v22, :cond_36

    sget-object v0, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    const/4 v7, 0x0

    int-to-double v1, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v0

    goto :goto_28

    :cond_36
    invoke-virtual/range {v22 .. v22}, Lcom/soywiz/klock/TimeSpan;->b()D

    move-result-wide v0

    :goto_28
    sget-object v2, Lcom/soywiz/klock/TimezoneOffset;->b:Lcom/soywiz/klock/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/soywiz/klock/DateTimeTz;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/soywiz/klock/DateTimeTz;-><init>(DD)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6da528e0 -> :sswitch_30
        -0x46fff2cd -> :sswitch_2f
        0x45 -> :sswitch_2e
        0x48 -> :sswitch_2d
        0x4b -> :sswitch_2c
        0x4d -> :sswitch_2b
        0x53 -> :sswitch_2a
        0x58 -> :sswitch_29
        0x61 -> :sswitch_28
        0x64 -> :sswitch_27
        0x68 -> :sswitch_26
        0x6b -> :sswitch_25
        0x6d -> :sswitch_24
        0x73 -> :sswitch_23
        0x78 -> :sswitch_22
        0x79 -> :sswitch_21
        0x7a -> :sswitch_20
        0x8a0 -> :sswitch_1f
        0x900 -> :sswitch_1e
        0x960 -> :sswitch_1d
        0x9a0 -> :sswitch_1c
        0xa60 -> :sswitch_1b
        0xb00 -> :sswitch_1a
        0xc80 -> :sswitch_19
        0xc8b -> :sswitch_18
        0xd00 -> :sswitch_17
        0xd60 -> :sswitch_16
        0xda0 -> :sswitch_15
        0xe60 -> :sswitch_14
        0xf00 -> :sswitch_13
        0xf20 -> :sswitch_12
        0x10ba5 -> :sswitch_11
        0x12aad -> :sswitch_10
        0x141f3 -> :sswitch_f
        0x15558 -> :sswitch_e
        0x1d178 -> :sswitch_d
        0x1d559 -> :sswitch_c
        0x1d93a -> :sswitch_b
        0x206940 -> :sswitch_a
        0x242b40 -> :sswitch_9
        0x26fcc0 -> :sswitch_8
        0x29ce40 -> :sswitch_7
        0x38d640 -> :sswitch_6
        0x3ecbf05 -> :sswitch_5
        0x4613d0d -> :sswitch_4
        0x4b89b93 -> :sswitch_3
        0x67019980 -> :sswitch_2
        0x793196d3 -> :sswitch_1
        0x79ab21e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/soywiz/klock/PatternDateFormat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/soywiz/klock/PatternDateFormat;

    iget-object v1, p0, Lcom/soywiz/klock/PatternDateFormat;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/soywiz/klock/PatternDateFormat;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/soywiz/klock/PatternDateFormat;->locale:Lcom/soywiz/klock/j;

    iget-object v3, p1, Lcom/soywiz/klock/PatternDateFormat;->locale:Lcom/soywiz/klock/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/soywiz/klock/PatternDateFormat;->tzNames:Lcom/soywiz/klock/TimezoneNames;

    iget-object v3, p1, Lcom/soywiz/klock/PatternDateFormat;->tzNames:Lcom/soywiz/klock/TimezoneNames;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/soywiz/klock/PatternDateFormat;->options:Lcom/soywiz/klock/PatternDateFormat$Options;

    iget-object p1, p1, Lcom/soywiz/klock/PatternDateFormat;->options:Lcom/soywiz/klock/PatternDateFormat$Options;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/soywiz/klock/PatternDateFormat;->format:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soywiz/klock/PatternDateFormat;->locale:Lcom/soywiz/klock/j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soywiz/klock/PatternDateFormat;->tzNames:Lcom/soywiz/klock/TimezoneNames;

    invoke-virtual {v1}, Lcom/soywiz/klock/TimezoneNames;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/soywiz/klock/PatternDateFormat;->options:Lcom/soywiz/klock/PatternDateFormat$Options;

    invoke-virtual {v0}, Lcom/soywiz/klock/PatternDateFormat$Options;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soywiz/klock/PatternDateFormat;->format:Ljava/lang/String;

    return-object v0
.end method
