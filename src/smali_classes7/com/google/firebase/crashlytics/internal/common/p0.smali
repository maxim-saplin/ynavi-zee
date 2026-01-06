.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->c:Z

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/interaction/h;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/ui/domik/h;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/passport/internal/interaction/h;->c(Lcom/yandex/passport/internal/interaction/h;Lcom/yandex/passport/internal/ui/domik/h;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/suggests/h;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->c:Z

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/alice/ui/cloud2/content/suggests/b;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/alice/ui/cloud2/content/suggests/h;->a(Ljava/lang/String;Lcom/yandex/alice/ui/cloud2/content/suggests/b;Lcom/yandex/alice/ui/cloud2/content/suggests/h;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/d;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->c:Z

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/q0;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/z2;

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/q0;->a(Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/model/z2;Lcom/google/firebase/crashlytics/internal/metadata/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
