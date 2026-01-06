.class public final Lcom/facebook/appevents/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/a0;


# static fields
.field public static final a:Lcom/facebook/appevents/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/internal/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/e;->a:Lcom/facebook/appevents/internal/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/appevents/codeless/g;->g()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/codeless/g;->f()V

    :goto_0
    return-void
.end method
