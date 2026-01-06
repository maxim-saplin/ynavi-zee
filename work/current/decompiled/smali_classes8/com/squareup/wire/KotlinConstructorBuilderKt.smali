.class public final Lcom/squareup/wire/KotlinConstructorBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isMap",
        "",
        "Lcom/squareup/wire/WireField;",
        "(Lcom/squareup/wire/WireField;)Z",
        "wire-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isMap(Lcom/squareup/wire/WireField;)Z
    .locals 0

    invoke-static {p0}, Lcom/squareup/wire/KotlinConstructorBuilderKt;->isMap(Lcom/squareup/wire/WireField;)Z

    move-result p0

    return p0
.end method

.method private static final isMap(Lcom/squareup/wire/WireField;)Z
    .locals 0

    invoke-interface {p0}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
