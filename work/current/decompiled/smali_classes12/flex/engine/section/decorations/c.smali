.class public final Lflex/engine/section/decorations/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lflex/engine/section/decorations/b;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final c:Landroid/view/View;

.field private final d:Z

.field private final e:Lflex/theme/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/decorations/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/decorations/c;->f:Lflex/engine/section/decorations/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLandroid/view/View;ZLflex/theme/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/decorations/c;->a:Landroid/view/View;

    iput-boolean p2, p0, Lflex/engine/section/decorations/c;->b:Z

    iput-object p3, p0, Lflex/engine/section/decorations/c;->c:Landroid/view/View;

    iput-boolean p4, p0, Lflex/engine/section/decorations/c;->d:Z

    iput-object p5, p0, Lflex/engine/section/decorations/c;->e:Lflex/theme/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/decorations/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/decorations/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lflex/theme/g;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/decorations/c;->e:Lflex/theme/g;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/decorations/c;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/decorations/c;->b:Z

    return v0
.end method
