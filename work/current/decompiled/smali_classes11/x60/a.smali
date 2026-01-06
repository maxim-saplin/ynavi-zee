.class public final Lx60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/plus/glide/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/glide/a;-><init>(Landroid/app/Application;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lx60/a;->a:Lm31/h;

    return-void
.end method
