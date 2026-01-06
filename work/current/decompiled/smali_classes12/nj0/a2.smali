.class public final Lnj0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/q0;


# static fields
.field public static final e:Lnj0/x1;

.field public static final f:Ljava/lang/String; = "693faf9af9fbd2fa8f5fc0beb846898030a1d1b2c2f25a774ab2a4c4b9554297"

.field public static final g:Ljava/lang/String; = "Plaque"


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final b:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final c:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final d:Lsj0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj0/a2;->e:Lnj0/x1;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lsj0/d1;)V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/api/l0;->b:Lcom/apollographql/apollo3/api/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/a2;->a:Lcom/apollographql/apollo3/api/o0;

    iput-object v0, p0, Lnj0/a2;->b:Lcom/apollographql/apollo3/api/o0;

    iput-object p2, p0, Lnj0/a2;->c:Lcom/apollographql/apollo3/api/o0;

    iput-object p3, p0, Lnj0/a2;->d:Lsj0/d1;

    return-void
.end method


# virtual methods
.method public final a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V
    .locals 1

    sget-object v0, Loj0/m1;->a:Loj0/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Loj0/m1;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/a2;)V

    return-void
.end method

.method public final adapter()Lcom/apollographql/apollo3/api/i0;
    .locals 1

    sget-object v0, Loj0/k1;->a:Loj0/k1;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0/a2;->e:Lnj0/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query Plaque($supportedFeatures: [SupportedFeatureInput!], $existingPlaques: [ExistingPlaqueInput!], $sizeHint: Int, $targetingInput: TargetingInput!) { plaque: plaque(plaqueInput: { supportedFeatures: $supportedFeatures existingPlaques: $existingPlaques sizeHint: $sizeHint } , targeting: $targetingInput) { __typename ...plaqueDefinitions } }  fragment plaqueContentDescription on ContentDescription { text templates actionText accessibilityEnabled }  fragment strictPlaqueAction on StrictCrossAction { __typename ... on DeeplinkCrossAction { deeplink } ... on ServiceSpecificCrossAction { type params { key value } } ... on JustInteractCrossAction { __typename } }  fragment plaqueIndent on IndentRules { indentLeft indentRight indentTop indentBottom }  fragment plaqueColor on Color { color opacity position }  fragment plaquePoint on Point { x y }  fragment plaqueLinearGradient on LinearColorSettings { colors { __typename ...plaqueColor } startPoint { __typename ...plaquePoint } endPoint { __typename ...plaquePoint } }  fragment plaqueRadialGradient on RadialColorSettings { colors { __typename ...plaqueColor } centralPoint { __typename ...plaquePoint } }  fragment plaqueColorSettings on ColorSettings { type linear { __typename ...plaqueLinearGradient } radial { __typename ...plaqueRadialGradient } }  fragment plaqueCorner on CornerSettings { type heightFix }  fragment plaqueShapeSettings on ShapeSettings { leftTopCorner { __typename ...plaqueCorner } rightTopCorner { __typename ...plaqueCorner } leftBottomCorner { __typename ...plaqueCorner } rightBottomCorner { __typename ...plaqueCorner } }  fragment plaqueDisplayRules on DisplayRules { indentRules { __typename ...plaqueIndent } backgroundColorSettings { __typename ...plaqueColorSettings } backgroundShapeSettings { __typename ...plaqueShapeSettings } }  fragment plaqueWidgetRules on DisplayWidgetRules { displayRules { __typename ...plaqueDisplayRules } opacity horizontalRule verticalRule widthFix widthType }  fragment plaqueTextProperty on TaxiATTextProperty { text textDecoration color metaColor metaStyle fontSize fontStyle fontWeight }  fragment plaqueLinkProperty on TaxiATLinkProperty { description { __typename ...plaqueTextProperty } link }  fragment plaqueImageProperty on TaxiATImageProperty { color metaColor verticalAlignment imageTag width height }  fragment plaqueProperty on TaxiATProperty { __typename ... on TaxiATTextProperty { __typename ...plaqueTextProperty } ... on TaxiATLinkProperty { __typename ...plaqueLinkProperty } ... on TaxiATImageProperty { __typename ...plaqueImageProperty } }  fragment plaqueContainer on TaxiATContainer { metaColor items { __typename ...plaqueProperty } }  fragment plaqueUnit on TaxiATUnit { __typename ... on TaxiATTextProperty { __typename ...plaqueTextProperty } ... on TaxiATLinkProperty { __typename ...plaqueLinkProperty } ... on TaxiATImageProperty { __typename ...plaqueImageProperty } ... on TaxiATContainer { __typename ...plaqueContainer } }  fragment plaqueTextWidget on TextWidget { text { items { __typename ...plaqueUnit } } lineHeight }  fragment plaqueBalanceWidget on BalanceWidget { title { items { __typename ...plaqueUnit } } subtitle { items { __typename ...plaqueUnit } } balance { items { __typename ...plaqueUnit } } }  fragment plaqueButtonWidget on ButtonWidget { text { items { __typename ...plaqueUnit } } }  fragment plaqueSwitchWidget on SwitchWidget { text { items { __typename ...plaqueUnit } } }  fragment plaqueIconWidget on IconWidget { image }  fragment plaqueWidget on CrossWidget { widgetId contentDescription { __typename ...plaqueContentDescription } templates strictAction { __typename ...strictPlaqueAction } displayWidgetRules { __typename ...plaqueWidgetRules } type textWidget { __typename ...plaqueTextWidget } balanceWidget { __typename ...plaqueBalanceWidget } buttonWidget { __typename ...plaqueButtonWidget } switchWidget { __typename ...plaqueSwitchWidget } iconWidget { __typename ...plaqueIconWidget } }  fragment widgetGroupWidth on Width { __typename ... on FillWidth { __typename } ... on FitWidth { __typename } ... on FixWidth { fix } }  fragment groupDisplayRules on WidgetGroupDisplayRules { indentRules { __typename ...plaqueIndent } backgroundColorSettings { __typename ...plaqueColorSettings } backgroundShapeSettings { __typename ...plaqueShapeSettings } width { __typename ...widgetGroupWidth } }  fragment typedWidgetGroupProperties on TypedCrossWidgetGroupProperties { __typename ... on RowCrossWidgetGroupProperties { verticalContentAlignment } ... on ColumnCrossWidgetGroupProperties { horizontalContentAlignment } ... on BoxCrossWidgetGroupProperties { horizontalContentAlignment verticalContentAlignment } }  fragment plaqueWidgetGroup on CrossWidgetGroup { widgetGroupId widgets groupDisplayRules { __typename ...groupDisplayRules } typedProperties { __typename ...typedWidgetGroupProperties } strictAction { __typename ...strictPlaqueAction } contentDescription { __typename ...plaqueContentDescription } }  fragment plaqueLevelElement on ElementLevel { widgetId widgetGroupId type }  fragment plaqueWidgetsLevel on CrossWidgetsLevel { widgetsLevelId contentDescription { __typename ...plaqueContentDescription } elements { __typename ...plaqueLevelElement } displayRules { __typename ...plaqueDisplayRules } strictAction { __typename ...strictPlaqueAction } }  fragment plaquePredicate on CommonPredicate { type argCheckingPredicate { type argName } booleanLiteralPredicate { value } notPredicate { nodeId } unifyingPredicate { type nodeIds } comparisonPredicate { type argName intValue doubleValue stringValue } containsPredicate { argName intValue stringValue } inSetPredicate { argName intSet stringSet } }  fragment plaquePredicateTree on PredicateTree { rootNodeId nodes { __typename ...plaquePredicate } }  fragment plaqueMetric on MetricContext { metrics { name value } }  fragment plaqueIconNotification on IconPlaqueNotification { url displayRules { __typename ... on PlaqueNotificationDisplayRules { position } } }  fragment plaqueCounterNotification on CounterPlaqueNotification { count displayRules { __typename ... on PlaqueNotificationDisplayRules { position } } }  fragment plaque on CrossPlaque { plaqueId priority widgetsLevelIds contentDescription { __typename ...plaqueContentDescription } condition { __typename ...plaquePredicateTree } displayRules { __typename ...plaqueDisplayRules } strictAction { __typename ...strictPlaqueAction } metricContext { __typename ...plaqueMetric } params { showAfter closeAfter } seenContext notification { __typename ...plaqueIconNotification ...plaqueCounterNotification } serviceMeta }  fragment plaqueDefinitions on CrossPlaqueDefinitions { widgets { __typename ...plaqueWidget } widgetGroups { __typename ...plaqueWidgetGroup } widgetsLevels { __typename ...plaqueWidgetsLevel } plaques { __typename ...plaque } prefetchPlaque { __typename ...plaque } defaultPlaque { __typename ...plaque } fallbackPlaque { __typename ...plaque } }"

    return-object v0
.end method

.method public final c()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/a2;->b:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/a2;->c:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final e()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/a2;->a:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/a2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/a2;

    iget-object v1, p0, Lnj0/a2;->a:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/a2;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnj0/a2;->b:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/a2;->b:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnj0/a2;->c:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/a2;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnj0/a2;->d:Lsj0/d1;

    iget-object p1, p1, Lnj0/a2;->d:Lsj0/d1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lsj0/d1;
    .locals 1

    iget-object v0, p0, Lnj0/a2;->d:Lsj0/d1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnj0/a2;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnj0/a2;->b:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v2, v0, v1}, Ln81/b;->a(Lcom/apollographql/apollo3/api/o0;II)I

    move-result v0

    iget-object v2, p0, Lnj0/a2;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v2, v0, v1}, Ln81/b;->a(Lcom/apollographql/apollo3/api/o0;II)I

    move-result v0

    iget-object v1, p0, Lnj0/a2;->d:Lsj0/d1;

    invoke-virtual {v1}, Lsj0/d1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    const-string v0, "693faf9af9fbd2fa8f5fc0beb846898030a1d1b2c2f25a774ab2a4c4b9554297"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "Plaque"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueQuery(supportedFeatures="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/a2;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingPlaques="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/a2;->b:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/a2;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetingInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/a2;->d:Lsj0/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
