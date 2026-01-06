.class public final Landroidx/compose/ui/draganddrop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroid/view/DragEvent;


# direct methods
.method public constructor <init>(Landroid/view/DragEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/c;->a:Landroid/view/DragEvent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/DragEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/c;->a:Landroid/view/DragEvent;

    return-object v0
.end method
