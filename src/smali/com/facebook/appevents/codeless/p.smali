.class public final Lcom/facebook/appevents/codeless/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f1;


# static fields
.field public static final a:Lcom/facebook/appevents/codeless/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/p;->a:Lcom/facebook/appevents/codeless/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/u1;)V
    .locals 4

    sget-object p1, Lcom/facebook/internal/c1;->g:Lcom/facebook/internal/b1;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/codeless/v;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "App index sent to FB!"

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/facebook/internal/b1;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
