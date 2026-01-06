.class public final Landroidx/compose/ui/semantics/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/v;

.field private static final b:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/v;

    new-instance v0, Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->h:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;Lv31/d;Z)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->b:Landroidx/compose/ui/semantics/x;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/v;->c:I

    return-void
.end method

.method public static a()Landroidx/compose/ui/semantics/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/v;->b:Landroidx/compose/ui/semantics/x;

    return-object v0
.end method
