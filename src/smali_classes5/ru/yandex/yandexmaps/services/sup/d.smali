.class public abstract Lru/yandex/yandexmaps/services/sup/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "business_review_channel"

.field private static final b:Ljava/lang/String; = "discovery_channel"

.field private static final c:Ljava/lang/String; = "address_feedback"

.field private static final d:Ljava/lang/String; = "org_feedback"


# direct methods
.method public static final a(Lia1/a;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lia1/b;

    if-eqz v0, :cond_4

    check-cast p0, Lia1/b;

    invoke-virtual {p0}, Lia1/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "discovery_channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "placeRecommendations"

    goto :goto_1

    :sswitch_1
    const-string v1, "org_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "orgFeedback"

    goto :goto_1

    :sswitch_2
    const-string v1, "business_review_channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "suggestFeedback"

    goto :goto_1

    :sswitch_3
    const-string v1, "address_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lia1/b;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "addressFeedback"

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lia1/a;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a3e4c90 -> :sswitch_3
        -0x4c3e8685 -> :sswitch_2
        -0x189a1180 -> :sswitch_1
        0x818f974 -> :sswitch_0
    .end sparse-switch
.end method
