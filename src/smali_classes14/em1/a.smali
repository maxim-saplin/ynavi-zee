.class public final synthetic Lem1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lem1/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/foundation/layout/y0;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lem1/c;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/y0;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem1/a;->b:Lem1/c;

    iput-object p2, p0, Lem1/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lem1/a;->d:Landroidx/compose/ui/t;

    iput-object p4, p0, Lem1/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lem1/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lem1/a;->g:Landroidx/compose/foundation/layout/y0;

    iput-wide p7, p0, Lem1/a;->h:J

    iput p9, p0, Lem1/a;->i:I

    iput p10, p0, Lem1/a;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lem1/a;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v9

    iget-wide v6, p0, Lem1/a;->h:J

    iget v10, p0, Lem1/a;->j:I

    iget-object v0, p0, Lem1/a;->b:Lem1/c;

    iget-object v1, p0, Lem1/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lem1/a;->d:Landroidx/compose/ui/t;

    iget-object v3, p0, Lem1/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lem1/a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lem1/a;->g:Landroidx/compose/foundation/layout/y0;

    invoke-virtual/range {v0 .. v10}, Lem1/c;->e(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/y0;JLandroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
