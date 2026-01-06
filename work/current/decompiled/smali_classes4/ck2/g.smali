.class public final Lck2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/o;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lys1/b;->settings_suggest_feedback:I

    iput v0, p0, Lck2/g;->a:I

    sget v0, Lys1/b;->settings_notifications_recommendations:I

    iput v0, p0, Lck2/g;->b:I

    sget v0, Lys1/b;->notifications_address_feedback_channel_name:I

    iput v0, p0, Lck2/g;->c:I

    sget v0, Lys1/b;->settings_notifications_places_information:I

    iput v0, p0, Lck2/g;->d:I

    sget v0, Lys1/b;->settings_notifications_org_review_description:I

    iput v0, p0, Lck2/g;->e:I

    sget v0, Lys1/b;->settings_notifications_recommendations_description:I

    iput v0, p0, Lck2/g;->f:I

    sget v0, Lys1/b;->settings_notifications_address_feedback_description:I

    iput v0, p0, Lck2/g;->g:I

    sget v0, Lys1/b;->settings_notifications_places_information_description:I

    iput v0, p0, Lck2/g;->h:I

    return-void
.end method
