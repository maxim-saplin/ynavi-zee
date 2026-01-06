.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/alert/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->e:Ljava/util/Map;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->g:Ljava/util/List;

    iput-boolean p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->h:Z

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->h:Z

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->i:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->e:Ljava/util/Map;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;->g:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->c(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
