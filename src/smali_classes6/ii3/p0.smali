.class public final Lii3/p0;
.super Lii3/l1;
.source "SourceFile"


# virtual methods
.method public final G(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lfeedback/shared/sdk/api/network/entities/GetTogglesResponse;

    const-string v1, "togglesStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p1, v0}, Lfeedback/shared/sdk/api/network/entities/GetTogglesResponse;-><init>(Z)V

    return-object p1
.end method
