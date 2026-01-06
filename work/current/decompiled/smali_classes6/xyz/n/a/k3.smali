.class public final Lxyz/n/a/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lorg/joda/time/DateTime;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lorg/joda/time/DateTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lorg/joda/time/DateTime;

    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Li51/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/joda/time/base/BaseDateTime;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
