.class public final Landroidx/compose/runtime/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c4;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/d1;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/e2;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Landroidx/compose/runtime/d1;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
