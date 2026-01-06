.class public final Lio/flutter/plugins/sharedpreferences/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/flutter/plugins/sharedpreferences/b0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/sharedpreferences/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/c0;->c:Lio/flutter/plugins/sharedpreferences/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/c0;->b:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c0;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/c0;->b:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/sharedpreferences/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/flutter/plugins/sharedpreferences/c0;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/c0;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/sharedpreferences/c0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/c0;->b:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    iget-object p1, p1, Lio/flutter/plugins/sharedpreferences/c0;->b:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/c0;->b:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c0;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/c0;->b:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StringListResult(jsonEncodedValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
