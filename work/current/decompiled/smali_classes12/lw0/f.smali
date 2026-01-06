.class public final Llw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw0/e;


# virtual methods
.method public final b(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 1

    const-string v0, "DocumentEventCallbacksTracker"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llw0/e;->Companion:Llw0/d;

    invoke-virtual {p1}, Llw0/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
