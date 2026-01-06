.class public final Lqg0/a;
.super Lqg0/e;
.source "SourceFile"


# static fields
.field public static final b:Lqg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg0/a;

    const-string v1, "ChannelDisabled"

    invoke-direct {v0, v1}, Lqg0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqg0/a;->b:Lqg0/a;

    return-void
.end method
