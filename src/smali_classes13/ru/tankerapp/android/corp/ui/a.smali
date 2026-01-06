.class public final synthetic Lru/tankerapp/android/corp/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/tankerapp/android/corp/ui/CorpAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/corp/ui/a;->b:I

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/a;->c:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/a;->c:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    iget v1, p0, Lru/tankerapp/android/corp/ui/a;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->g:Lru/tankerapp/android/corp/ui/b;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget-object v1, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->g:Lru/tankerapp/android/corp/ui/b;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
