.class public Lg70/d;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field public static final c:Lg70/c;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg70/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg70/d;->c:Lg70/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lg70/d;->a:Landroid/view/View;

    iput-boolean p3, p0, Lg70/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg70/d;->a:Landroid/view/View;

    return-object v0
.end method
