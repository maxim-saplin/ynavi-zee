.class public final Lcom/facebook/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/a0;


# static fields
.field public static final a:Lcom/facebook/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/b1;->t:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v0, Lcom/facebook/internal/instrument/g;->a:Lcom/facebook/internal/instrument/g;

    invoke-static {v0, p1}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v0, Lcom/facebook/internal/instrument/h;->a:Lcom/facebook/internal/instrument/h;

    invoke-static {v0, p1}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v0, Lcom/facebook/internal/instrument/i;->a:Lcom/facebook/internal/instrument/i;

    invoke-static {v0, p1}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    :cond_1
    :goto_0
    return-void
.end method
