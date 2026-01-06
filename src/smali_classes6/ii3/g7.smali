.class public final Lii3/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii3/o;

.field public final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lii3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii3/g7;->a:Lii3/o;

    new-instance p2, Lxyz/n/a/v6$a;

    invoke-direct {p2, p1}, Lxyz/n/a/v6$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/g7;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lii3/g7;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
