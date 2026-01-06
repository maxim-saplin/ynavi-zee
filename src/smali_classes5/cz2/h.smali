.class public final Lcz2/h;
.super Lcz2/k;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcz2/h;->b:I

    iput-object p1, p0, Lcz2/h;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcz2/h;->b:I

    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcz2/h;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
