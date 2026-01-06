.class public final Ljust/adapter/sticky/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Ljust/adapter/sticky/w;


# direct methods
.method public constructor <init>(Ljust/adapter/sticky/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/t;->b:Ljust/adapter/sticky/w;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljust/adapter/sticky/t;->b:Ljust/adapter/sticky/w;

    invoke-static {p1}, Ljust/adapter/sticky/w;->n(Ljust/adapter/sticky/w;)V

    return-void
.end method
