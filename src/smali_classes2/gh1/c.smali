.class public final Lgh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw1/h;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgh1/c;->a:Landroid/app/Activity;

    sget v1, Lys1/b;->order_tracker_booking:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
