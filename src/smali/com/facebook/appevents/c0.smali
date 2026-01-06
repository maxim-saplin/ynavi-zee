.class public final Lcom/facebook/appevents/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/o0;


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/appevents/x;->a:Lcom/facebook/appevents/x;

    invoke-static {v1, v0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/appevents/y;->a:Lcom/facebook/appevents/y;

    invoke-static {v1, v0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/appevents/z;->a:Lcom/facebook/appevents/z;

    invoke-static {v1, v0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/appevents/a0;->a:Lcom/facebook/appevents/a0;

    invoke-static {v1, v0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/appevents/b0;->a:Lcom/facebook/appevents/b0;

    invoke-static {v1, v0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    return-void
.end method
