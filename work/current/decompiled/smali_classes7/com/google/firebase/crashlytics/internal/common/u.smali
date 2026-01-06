.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/w;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/settings/h;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/u;->b:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->c:Lcom/google/firebase/crashlytics/internal/common/w;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/u;->d:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->d:Lcom/google/firebase/crashlytics/internal/settings/h;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->c:Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/w;->j(Lcom/google/firebase/crashlytics/internal/settings/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->d:Lcom/google/firebase/crashlytics/internal/settings/h;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->c:Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/w;->j(Lcom/google/firebase/crashlytics/internal/settings/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
