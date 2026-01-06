.class public final Lqg0/d;
.super Lqg0/e;
.source "SourceFile"


# static fields
.field public static final b:Lqg0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg0/d;

    const-string v1, "NotificationDisabled"

    invoke-direct {v0, v1}, Lqg0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqg0/d;->b:Lqg0/d;

    return-void
.end method
